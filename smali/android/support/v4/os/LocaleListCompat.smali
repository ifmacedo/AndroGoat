.class public final Landroid/support/v4/os/LocaleListCompat;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;,
        Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/os/LocaleListInterface;

.field private static final sEmptyLocaleList:Landroid/support/v4/os/LocaleListCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    sput-object v0, Landroid/support/v4/os/LocaleListCompat;->sEmptyLocaleList:Landroid/support/v4/os/LocaleListCompat;

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 170
    new-instance v0, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;-><init>()V

    sput-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;-><init>()V

    sput-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    .line 174
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs create([Ljava/util/Locale;)Landroid/support/v4/os/LocaleListCompat;
    .locals 1
    .param p0, "localeList"    # [Ljava/util/Locale;

    .line 205
    new-instance v0, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    .line 206
    .local v0, "instance":Landroid/support/v4/os/LocaleListCompat;
    invoke-direct {v0, p0}, Landroid/support/v4/os/LocaleListCompat;->setLocaleListArray([Ljava/util/Locale;)V

    .line 207
    return-object v0
.end method

.method public static forLanguageTags(Ljava/lang/String;)Landroid/support/v4/os/LocaleListCompat;
    .locals 5
    .param p0, "list"    # Ljava/lang/String;

    .line 288
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 291
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "tags":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [Ljava/util/Locale;

    .line 293
    .local v1, "localeArray":[Ljava/util/Locale;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 294
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    aget-object v3, v0, v2

    .line 295
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    .line 296
    invoke-static {v3}, Landroid/support/v4/os/LocaleHelper;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    .line 293
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v2}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    .line 299
    .local v2, "instance":Landroid/support/v4/os/LocaleListCompat;
    invoke-direct {v2, v1}, Landroid/support/v4/os/LocaleListCompat;->setLocaleListArray([Ljava/util/Locale;)V

    .line 300
    return-object v2

    .line 289
    .end local v0    # "tags":[Ljava/lang/String;
    .end local v1    # "localeArray":[Ljava/util/Locale;
    .end local v2    # "instance":Landroid/support/v4/os/LocaleListCompat;
    :cond_3
    :goto_2
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->getEmptyLocaleList()Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getAdjustedDefault()Landroid/support/v4/os/LocaleListCompat;
    .locals 3

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 311
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->wrap(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 313
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getDefault()Landroid/support/v4/os/LocaleListCompat;
    .locals 3

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 331
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->wrap(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getEmptyLocaleList()Landroid/support/v4/os/LocaleListCompat;
    .locals 1

    .line 275
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->sEmptyLocaleList:Landroid/support/v4/os/LocaleListCompat;

    return-object v0
.end method

.method private setLocaleList(Landroid/os/LocaleList;)V
    .locals 4
    .param p1, "localeList"    # Landroid/os/LocaleList;

    .line 354
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    .line 355
    .local v0, "localeListSize":I
    if-lez v0, :cond_1

    .line 356
    new-array v1, v0, [Ljava/util/Locale;

    .line 357
    .local v1, "localeArrayList":[Ljava/util/Locale;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 358
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    .line 357
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 360
    .end local v2    # "i":I
    :cond_0
    sget-object v2, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v2, v1}, Landroid/support/v4/os/LocaleListInterface;->setLocaleList([Ljava/util/Locale;)V

    .line 362
    .end local v1    # "localeArrayList":[Ljava/util/Locale;
    :cond_1
    return-void
.end method

.method private varargs setLocaleListArray([Ljava/util/Locale;)V
    .locals 1
    .param p1, "localeArrayList"    # [Ljava/util/Locale;

    .line 365
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroid/support/v4/os/LocaleListInterface;->setLocaleList([Ljava/util/Locale;)V

    .line 366
    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;
    .locals 2
    .param p0, "object"    # Ljava/lang/Object;

    .line 183
    new-instance v0, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    .line 184
    .local v0, "instance":Landroid/support/v4/os/LocaleListCompat;
    instance-of v1, p0, Landroid/os/LocaleList;

    if-eqz v1, :cond_0

    .line 185
    move-object v1, p0

    check-cast v1, Landroid/os/LocaleList;

    invoke-direct {v0, v1}, Landroid/support/v4/os/LocaleListCompat;->setLocaleList(Landroid/os/LocaleList;)V

    .line 188
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 339
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroid/support/v4/os/LocaleListInterface;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1
    .param p1, "index"    # I

    .line 217
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroid/support/v4/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p1, "supportedLocales"    # [Ljava/lang/String;

    .line 267
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroid/support/v4/os/LocaleListInterface;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 344
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .line 248
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroid/support/v4/os/LocaleListInterface;->indexOf(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 227
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 235
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->size()I

    move-result v0

    return v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .locals 1

    .line 256
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 349
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 198
    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {v0}, Landroid/support/v4/os/LocaleListInterface;->getLocaleList()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
