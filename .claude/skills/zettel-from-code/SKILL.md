---
name: zettel-from-code
description: Fill code snippet into existing Zettel note template
---

# Zettel Note from Code

**Purpose**: Convert code snippets into structured English content for an existing Zettel template file.

## Steps

1. **Read the code snippet** - Analyze the provided code to understand its purpose and key concepts

2. **Edit the currently opened template file**:
   - Add a descriptive **title** to the meta section
   - Add **aliases** with at least one element (the generated title)
   - Fill **Front** section with a clear heading
   - Fill **The Core** section with:
     - A concise summary with key concepts
     - Preferably in table format for quick reference
   - Fill **Context & Details** section with:
     - Code examples with proper syntax highlighting
     - Explanations of key methods/functions
     - Usage patterns and best practices

3. **Keep the structure intact**:
   ```markdown
   ---
   aliases:
     - [Required: at least one element, usually the title]
   title: [Fill this]
   ---
   START
   md
   Front:

   # [Fill title]

   ## The Core

   [Fill content]

   ## Context & Details

   [Fill content]

   Back:
   END
   ```

## Example

Given this C# code and an open template file:
```csharp
System.Console.WriteLine("Hello");
System.Console.Write("World");
```

Fill into template:
```markdown
---
aliases:
  - C# Console Output Methods
title: C# Console Output Methods
---
START
md
Front:

# C# Console Output Methods

## The Core

| Method | Behavior |
|--------|----------|
| `WriteLine()` | Print with newline |
| `Write()` | Print without newline |

## Context & Details

**Example:**
```csharp
System.Console.WriteLine("Hello");  // Hello\n
System.Console.Write("World");     // World
```

Back:
END
```

## Tips

- Keep titles concise but descriptive
- Use code fences with language identifiers (e.g., \`\`\`csharp)
- Focus on the core concept the code demonstrates
- English only for note content
- Add comments in examples to clarify behavior
- Always preserve the existing template structure (START, md, Front, Back, END)