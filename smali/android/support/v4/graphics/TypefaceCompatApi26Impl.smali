.class public Landroid/support/v4/graphics/TypefaceCompatApi26Impl;
.super Landroid/support/v4/graphics/TypefaceCompatApi21Impl;
.source "TypefaceCompatApi26Impl.java"


# static fields
.field private static final ABORT_CREATION_METHOD:Ljava/lang/String; = "abortCreation"

.field private static final ADD_FONT_FROM_ASSET_MANAGER_METHOD:Ljava/lang/String; = "addFontFromAssetManager"

.field private static final ADD_FONT_FROM_BUFFER_METHOD:Ljava/lang/String; = "addFontFromBuffer"

.field private static final CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String; = "createFromFamiliesWithDefault"

.field private static final FONT_FAMILY_CLASS:Ljava/lang/String; = "android.graphics.FontFamily"

.field private static final FREEZE_METHOD:Ljava/lang/String; = "freeze"

.field private static final RESOLVE_BY_FONT_TABLE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TypefaceCompatApi26Impl"

.field private static final sAbortCreation:Ljava/lang/reflect/Method;

.field private static final sAddFontFromAssetManager:Ljava/lang/reflect/Method;

.field private static final sAddFontFromBuffer:Ljava/lang/reflect/Method;

.field private static final sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

.field private static final sFontFamily:Ljava/lang/Class;

.field private static final sFontFamilyCtor:Ljava/lang/reflect/Constructor;

.field private static final sFreeze:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 81
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_e

    .line 82
    .local v1, "fontFamilyClass":Ljava/lang/Class;
    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_c

    .line 83
    .local v3, "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    :try_start_2
    const-string v4, "addFontFromAssetManager"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetManager;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    const/4 v6, 0x6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v6

    const/4 v6, 0x7

    const-class v12, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v12, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_a

    .line 86
    .local v4, "addFontMethod":Ljava/lang/reflect/Method;
    :try_start_3
    const-string v5, "addFontFromBuffer"

    new-array v6, v11, [Ljava/lang/Class;

    const-class v11, Ljava/nio/ByteBuffer;

    aput-object v11, v6, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v7

    const-class v11, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_8

    .line 89
    .local v5, "addFromBufferMethod":Ljava/lang/reflect/Method;
    :try_start_4
    const-string v6, "freeze"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6

    .line 90
    .local v6, "freezeMethod":Ljava/lang/reflect/Method;
    :try_start_5
    const-string v10, "abortCreation"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 91
    .local v10, "abortCreationMethod":Ljava/lang/reflect/Method;
    :try_start_6
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    .line 92
    .local v11, "familyArray":Ljava/lang/Object;
    const-class v12, Landroid/graphics/Typeface;

    const-string v13, "createFromFamiliesWithDefault"

    new-array v9, v9, [Ljava/lang/Class;

    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v8

    .line 93
    invoke-virtual {v12, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2

    .line 95
    .local v0, "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    :try_start_7
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_0

    .line 106
    .end local v11    # "familyArray":Ljava/lang/Object;
    goto/16 :goto_2

    .line 96
    :catch_0
    move-exception v2

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_1

    .end local v0    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    .restart local v0    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    :goto_0
    goto/16 :goto_1

    .end local v0    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_4
    move-exception v2

    move-object v7, v0

    .local v7, "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    goto/16 :goto_1

    .end local v7    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_5
    move-exception v2

    move-object v7, v0

    .restart local v7    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    goto/16 :goto_1

    .end local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    .end local v7    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_6
    move-exception v2

    move-object v6, v0

    .local v6, "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v7, v0

    .local v7, "freezeMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    move-object v6, v7

    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    goto/16 :goto_1

    .end local v6    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v7    # "freezeMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_7
    move-exception v2

    move-object v6, v0

    .restart local v6    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v7, v0

    .restart local v7    # "freezeMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    move-object v6, v7

    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    goto/16 :goto_1

    .end local v5    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    .end local v6    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v7    # "freezeMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_8
    move-exception v2

    move-object v5, v0

    .local v5, "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v6, v0

    .local v6, "freezeMethod":Ljava/lang/reflect/Method;
    move-object v7, v0

    .local v7, "addFromBufferMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    move-object v5, v7

    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    goto/16 :goto_1

    .end local v5    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    .end local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_9
    move-exception v2

    move-object v5, v0

    .restart local v5    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v6, v0

    .restart local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    move-object v7, v0

    .restart local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    move-object v5, v7

    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    goto/16 :goto_1

    .end local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    .end local v5    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    .end local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_a
    move-exception v2

    move-object v4, v0

    .restart local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    move-object v5, v0

    .restart local v5    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v6, v0

    .restart local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    move-object v7, v0

    .restart local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    move-object v5, v7

    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    goto/16 :goto_1

    .end local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    .end local v5    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    .end local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_b
    move-exception v2

    move-object v4, v0

    .restart local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    move-object v5, v0

    .restart local v5    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v6, v0

    .restart local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    move-object v7, v0

    .restart local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    move-object v5, v7

    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    goto :goto_1

    .end local v3    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    .end local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    .end local v5    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    .end local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_c
    move-exception v2

    move-object v4, v0

    .restart local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    move-object v3, v0

    .local v3, "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v6, v0

    .restart local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    move-object v5, v0

    .local v5, "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    move-object v7, v0

    .restart local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    move-object v3, v5

    move-object v5, v7

    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    goto :goto_1

    .end local v3    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    .end local v5    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    .end local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    .end local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_d
    move-exception v2

    move-object v4, v0

    .restart local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    move-object v3, v0

    .restart local v3    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v6, v0

    .restart local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    move-object v5, v0

    .restart local v5    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    move-object v7, v0

    .restart local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    move-object v3, v5

    move-object v5, v7

    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    goto :goto_1

    .end local v1    # "fontFamilyClass":Ljava/lang/Class;
    .end local v3    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    .end local v5    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    .end local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    .end local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_e
    move-exception v2

    move-object v1, v0

    .restart local v1    # "fontFamilyClass":Ljava/lang/Class;
    move-object v4, v0

    .restart local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    move-object v3, v0

    .restart local v3    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v6, v0

    .restart local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    move-object v5, v0

    .restart local v5    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    move-object v7, v0

    .restart local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    move-object v3, v5

    move-object v5, v7

    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    goto :goto_1

    .end local v1    # "fontFamilyClass":Ljava/lang/Class;
    .end local v3    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    .end local v5    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    .end local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    .end local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :catch_f
    move-exception v2

    move-object v1, v0

    .restart local v1    # "fontFamilyClass":Ljava/lang/Class;
    move-object v4, v0

    .restart local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    move-object v3, v0

    .restart local v3    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    move-object v6, v0

    .restart local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    move-object v5, v0

    .restart local v5    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    move-object v7, v0

    .restart local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    move-object v10, v0

    move-object v3, v5

    move-object v5, v7

    .line 97
    .end local v7    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    .restart local v0    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    .local v3, "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    .local v5, "addFromBufferMethod":Ljava/lang/reflect/Method;
    .restart local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to collect necessary methods for class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TypefaceCompatApi26Impl"

    invoke-static {v8, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v0, 0x0

    .line 107
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_2
    sput-object v3, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 108
    sput-object v1, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sFontFamily:Ljava/lang/Class;

    .line 109
    sput-object v4, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sAddFontFromAssetManager:Ljava/lang/reflect/Method;

    .line 110
    sput-object v5, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sAddFontFromBuffer:Ljava/lang/reflect/Method;

    .line 111
    sput-object v6, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sFreeze:Ljava/lang/reflect/Method;

    .line 112
    sput-object v10, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sAbortCreation:Ljava/lang/reflect/Method;

    .line 113
    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 114
    .end local v0    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v1    # "fontFamilyClass":Ljava/lang/Class;
    .end local v3    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    .end local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    .end local v5    # "addFromBufferMethod":Ljava/lang/reflect/Method;
    .end local v6    # "freezeMethod":Ljava/lang/reflect/Method;
    .end local v10    # "abortCreationMethod":Ljava/lang/reflect/Method;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;-><init>()V

    return-void
.end method

.method private static abortCreation(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "family"    # Ljava/lang/Object;

    .line 201
    :try_start_0
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sAbortCreation:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .local v0, "result":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 203
    .end local v0    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 204
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static addFontFromAssetManager(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "family"    # Ljava/lang/Object;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "ttcIndex"    # I
    .param p4, "weight"    # I
    .param p5, "style"    # I

    .line 145
    :try_start_0
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sAddFontFromAssetManager:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 147
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 145
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .local v0, "result":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 149
    .end local v0    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static addFontFromBuffer(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 4
    .param p0, "family"    # Ljava/lang/Object;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "ttcIndex"    # I
    .param p3, "weight"    # I
    .param p4, "style"    # I

    .line 161
    :try_start_0
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sAddFontFromBuffer:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .local v0, "result":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 164
    .end local v0    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7
    .param p0, "family"    # Ljava/lang/Object;

    .line 175
    :try_start_0
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sFontFamily:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 176
    .local v0, "familyArray":Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    sget-object v3, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 178
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 177
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 179
    .end local v0    # "familyArray":Ljava/lang/Object;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static freeze(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "family"    # Ljava/lang/Object;

    .line 189
    :try_start_0
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sFreeze:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .local v0, "result":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 191
    .end local v0    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static isFontFamilyPrivateAPIAvailable()Z
    .locals 2

    .line 120
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sAddFontFromAssetManager:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 121
    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sAddFontFromAssetManager:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static newFamily()Ljava/lang/Object;
    .locals 2

    .line 132
    :try_start_0
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entry"    # Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "style"    # I

    .line 212
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->isFontFamilyPrivateAPIAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-super/range {p0 .. p4}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->newFamily()Ljava/lang/Object;

    move-result-object v0

    .line 216
    .local v0, "fontFamily":Ljava/lang/Object;
    invoke-virtual {p2}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v7

    array-length v8, v7

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v9, v8, :cond_2

    aget-object v11, v7, v9

    .line 218
    .local v11, "fontFile":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    invoke-virtual {v11}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 219
    invoke-virtual {v11}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    move-result v5

    invoke-virtual {v11}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    move-result v6

    .line 218
    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->addFontFromAssetManager(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    invoke-static {v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->abortCreation(Ljava/lang/Object;)Z

    .line 221
    return-object v10

    .line 216
    .end local v11    # "fontFile":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->freeze(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    return-object v10

    .line 227
    :cond_3
    invoke-static {v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "fonts"    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .param p4, "style"    # I

    .line 234
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 235
    return-object v2

    .line 237
    :cond_0
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->isFontFamilyPrivateAPIAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    invoke-virtual {p0, p3, p4}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->findBestInfo([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    .line 241
    .local v0, "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 242
    .local v1, "resolver":Landroid/content/ContentResolver;
    nop

    .line 243
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v1, v3, v4, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .local v3, "pfd":Landroid/os/ParcelFileDescriptor;
    nop

    .line 244
    :try_start_1
    new-instance v4, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 245
    invoke-virtual {v0}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getWeight()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v4

    .line 246
    invoke-virtual {v0}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->isItalic()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v4

    .line 242
    :catchall_0
    move-exception v4

    .end local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p3    # "fonts":[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local p4    # "style":I
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .restart local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .restart local v1    # "resolver":Landroid/content/ContentResolver;
    .restart local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .restart local p3    # "fonts":[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .restart local p4    # "style":I
    :catchall_1
    move-exception v5

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v6

    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p3    # "fonts":[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local p4    # "style":I
    :cond_2
    :goto_0
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .restart local v1    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "cancellationSignal":Landroid/os/CancellationSignal;
    .restart local p3    # "fonts":[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .restart local p4    # "style":I
    :catch_0
    move-exception v3

    .line 249
    .local v3, "e":Ljava/io/IOException;
    return-object v2

    .line 252
    .end local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    invoke-static {p1, p3, p2}, Landroid/support/v4/provider/FontsContractCompat;->prepareFontData(Landroid/content/Context;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v0

    .line 254
    .local v0, "uriBuffer":Ljava/util/Map;, "Ljava/util/Map<Landroid/net/Uri;Ljava/nio/ByteBuffer;>;"
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->newFamily()Ljava/lang/Object;

    move-result-object v1

    .line 255
    .local v1, "fontFamily":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 256
    .local v3, "atLeastOneFont":Z
    array-length v4, p3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, p3, v5

    .line 257
    .local v6, "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    invoke-virtual {v6}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 258
    .local v7, "fontBuffer":Ljava/nio/ByteBuffer;
    if-nez v7, :cond_4

    .line 259
    goto :goto_2

    .line 261
    :cond_4
    nop

    .line 262
    invoke-virtual {v6}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getTtcIndex()I

    move-result v8

    invoke-virtual {v6}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getWeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->isItalic()Z

    move-result v10

    .line 261
    invoke-static {v1, v7, v8, v9, v10}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->addFontFromBuffer(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v8

    .line 263
    .local v8, "success":Z
    if-nez v8, :cond_5

    .line 264
    invoke-static {v1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->abortCreation(Ljava/lang/Object;)Z

    .line 265
    return-object v2

    .line 267
    :cond_5
    const/4 v3, 0x1

    .line 256
    .end local v6    # "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v7    # "fontBuffer":Ljava/nio/ByteBuffer;
    .end local v8    # "success":Z
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 269
    :cond_6
    if-nez v3, :cond_7

    .line 270
    invoke-static {v1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->abortCreation(Ljava/lang/Object;)Z

    .line 271
    return-object v2

    .line 273
    :cond_7
    invoke-static {v1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->freeze(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 274
    return-object v2

    .line 276
    :cond_8
    invoke-static {v1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    return-object v2
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "style"    # I

    .line 286
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->isFontFamilyPrivateAPIAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-super/range {p0 .. p5}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 289
    :cond_0
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->newFamily()Ljava/lang/Object;

    move-result-object v0

    .line 290
    .local v0, "fontFamily":Ljava/lang/Object;
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, p1

    move-object v2, v0

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->addFontFromAssetManager(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 293
    invoke-static {v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->abortCreation(Ljava/lang/Object;)Z

    .line 294
    return-object v2

    .line 296
    :cond_1
    invoke-static {v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->freeze(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 297
    return-object v2

    .line 299
    :cond_2
    invoke-static {v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method
