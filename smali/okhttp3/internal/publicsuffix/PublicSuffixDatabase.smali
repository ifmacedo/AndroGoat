.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.java"


# static fields
.field private static final EMPTY_RULE:[Ljava/lang/String;

.field private static final EXCEPTION_MARKER:B = 0x21t

.field private static final PREVAILING_RULE:[Ljava/lang/String;

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x2a

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 39
    new-array v1, v3, [Ljava/lang/String;

    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*"

    aput-object v1, v0, v3

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 44
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static binarySearchBytes([B[[BI)Ljava/lang/String;
    .locals 17
    .param p0, "bytesToSearch"    # [B
    .param p1, "labels"    # [[B
    .param p2, "labelIndex"    # I

    .line 194
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 195
    .local v2, "low":I
    array-length v3, v0

    .line 196
    .local v3, "high":I
    const/4 v4, 0x0

    .line 197
    .local v4, "match":Ljava/lang/String;
    :goto_0
    if-ge v2, v3, :cond_c

    .line 198
    add-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    .line 201
    .local v5, "mid":I
    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v7, v0, v5

    if-eq v7, v6, :cond_0

    .line 202
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 204
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 207
    const/4 v7, 0x1

    .line 208
    .local v7, "end":I
    :goto_2
    add-int v8, v5, v7

    aget-byte v8, v0, v8

    if-eq v8, v6, :cond_1

    .line 209
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 211
    :cond_1
    add-int v6, v5, v7

    sub-int/2addr v6, v5

    .line 216
    .local v6, "publicSuffixLength":I
    move/from16 v8, p2

    .line 217
    .local v8, "currentLabelIndex":I
    const/4 v9, 0x0

    .line 218
    .local v9, "currentLabelByteIndex":I
    const/4 v10, 0x0

    .line 220
    .local v10, "publicSuffixByteIndex":I
    const/4 v11, 0x0

    .line 223
    .local v11, "expectDot":Z
    :goto_3
    if-eqz v11, :cond_2

    .line 224
    const/16 v12, 0x2e

    .line 225
    .local v12, "byte0":I
    const/4 v11, 0x0

    goto :goto_4

    .line 227
    .end local v12    # "byte0":I
    :cond_2
    aget-object v12, v1, v8

    aget-byte v12, v12, v9

    and-int/lit16 v12, v12, 0xff

    .line 230
    .restart local v12    # "byte0":I
    :goto_4
    add-int v13, v5, v10

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    .line 232
    .local v13, "byte1":I
    sub-int v14, v12, v13

    .line 233
    .local v14, "compareResult":I
    if-eqz v14, :cond_3

    goto :goto_5

    .line 235
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    if-ne v10, v6, :cond_4

    goto :goto_5

    .line 239
    :cond_4
    aget-object v15, v1, v8

    array-length v15, v15

    if-ne v15, v9, :cond_b

    .line 242
    array-length v15, v1

    add-int/lit8 v15, v15, -0x1

    if-ne v8, v15, :cond_a

    .line 243
    nop

    .line 252
    .end local v12    # "byte0":I
    .end local v13    # "byte1":I
    :goto_5
    if-gez v14, :cond_5

    .line 253
    add-int/lit8 v3, v5, -0x1

    goto :goto_7

    .line 254
    :cond_5
    if-lez v14, :cond_6

    .line 255
    add-int v12, v5, v7

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    .end local v2    # "low":I
    .local v12, "low":I
    goto :goto_7

    .line 258
    .end local v12    # "low":I
    .restart local v2    # "low":I
    :cond_6
    sub-int v12, v6, v10

    .line 259
    .local v12, "publicSuffixBytesLeft":I
    aget-object v13, v1, v8

    array-length v13, v13

    sub-int/2addr v13, v9

    .line 260
    .local v13, "labelBytesLeft":I
    add-int/lit8 v15, v8, 0x1

    .local v15, "i":I
    :goto_6
    move/from16 v16, v2

    .end local v2    # "low":I
    .local v16, "low":I
    array-length v2, v1

    if-ge v15, v2, :cond_7

    .line 261
    aget-object v2, v1, v15

    array-length v2, v2

    add-int/2addr v13, v2

    .line 260
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_6

    .line 264
    .end local v15    # "i":I
    :cond_7
    if-ge v13, v12, :cond_8

    .line 265
    add-int/lit8 v2, v5, -0x1

    move v3, v2

    move/from16 v2, v16

    .end local v3    # "high":I
    .local v2, "high":I
    goto :goto_7

    .line 266
    .end local v2    # "high":I
    .restart local v3    # "high":I
    :cond_8
    if-le v13, v12, :cond_9

    .line 267
    add-int v2, v5, v7

    add-int/lit8 v2, v2, 0x1

    .line 274
    .end local v5    # "mid":I
    .end local v6    # "publicSuffixLength":I
    .end local v7    # "end":I
    .end local v8    # "currentLabelIndex":I
    .end local v9    # "currentLabelByteIndex":I
    .end local v10    # "publicSuffixByteIndex":I
    .end local v11    # "expectDot":Z
    .end local v12    # "publicSuffixBytesLeft":I
    .end local v13    # "labelBytesLeft":I
    .end local v14    # "compareResult":I
    .end local v16    # "low":I
    .local v2, "low":I
    :goto_7
    goto/16 :goto_0

    .line 270
    .end local v2    # "low":I
    .restart local v5    # "mid":I
    .restart local v6    # "publicSuffixLength":I
    .restart local v7    # "end":I
    .restart local v8    # "currentLabelIndex":I
    .restart local v9    # "currentLabelByteIndex":I
    .restart local v10    # "publicSuffixByteIndex":I
    .restart local v11    # "expectDot":Z
    .restart local v12    # "publicSuffixBytesLeft":I
    .restart local v13    # "labelBytesLeft":I
    .restart local v14    # "compareResult":I
    .restart local v16    # "low":I
    :cond_9
    new-instance v2, Ljava/lang/String;

    sget-object v15, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v5, v6, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v4, v2

    .line 271
    goto :goto_9

    .line 245
    .end local v16    # "low":I
    .restart local v2    # "low":I
    .local v12, "byte0":I
    .local v13, "byte1":I
    :cond_a
    move/from16 v16, v2

    .end local v2    # "low":I
    .restart local v16    # "low":I
    add-int/lit8 v8, v8, 0x1

    .line 246
    const/4 v2, -0x1

    .line 247
    .end local v9    # "currentLabelByteIndex":I
    .local v2, "currentLabelByteIndex":I
    const/4 v9, 0x1

    move v11, v9

    move v9, v2

    .end local v11    # "expectDot":Z
    .local v9, "expectDot":Z
    goto :goto_8

    .line 239
    .end local v16    # "low":I
    .local v2, "low":I
    .local v9, "currentLabelByteIndex":I
    .restart local v11    # "expectDot":Z
    :cond_b
    move/from16 v16, v2

    .line 250
    .end local v2    # "low":I
    .end local v12    # "byte0":I
    .end local v13    # "byte1":I
    .restart local v16    # "low":I
    :goto_8
    move/from16 v2, v16

    goto :goto_3

    .line 197
    .end local v5    # "mid":I
    .end local v6    # "publicSuffixLength":I
    .end local v7    # "end":I
    .end local v8    # "currentLabelIndex":I
    .end local v9    # "currentLabelByteIndex":I
    .end local v10    # "publicSuffixByteIndex":I
    .end local v11    # "expectDot":Z
    .end local v14    # "compareResult":I
    .end local v16    # "low":I
    .restart local v2    # "low":I
    :cond_c
    move/from16 v16, v2

    .line 275
    .end local v2    # "low":I
    .restart local v16    # "low":I
    :goto_9
    return-object v4
.end method

.method private findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .param p1, "domainLabels"    # [Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V

    goto :goto_0

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 117
    :goto_0
    monitor-enter p0

    .line 118
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v0, :cond_d

    .line 122
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    array-length v0, p1

    new-array v0, v0, [[B

    .line 126
    .local v0, "domainLabelsUtf8Bytes":[[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 127
    aget-object v3, p1, v2

    sget-object v4, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, v0, v2

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .line 133
    .local v2, "exactMatch":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 134
    iget-object v4, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    invoke-static {v4, v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v4

    .line 135
    .local v4, "rule":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 136
    move-object v2, v4

    .line 137
    goto :goto_3

    .line 133
    .end local v4    # "rule":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 146
    .end local v3    # "i":I
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 147
    .local v3, "wildcardMatch":Ljava/lang/String;
    array-length v4, v0

    if-le v4, v1, :cond_5

    .line 148
    invoke-virtual {v0}, [[B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    .line 149
    .local v4, "labelsWithWildcard":[[B
    const/4 v5, 0x0

    .local v5, "labelIndex":I
    :goto_4
    array-length v6, v4

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_5

    .line 150
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    aput-object v6, v4, v5

    .line 151
    iget-object v6, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    invoke-static {v6, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v6

    .line 152
    .local v6, "rule":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 153
    move-object v3, v6

    .line 154
    goto :goto_5

    .line 149
    .end local v6    # "rule":Ljava/lang/String;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 160
    .end local v4    # "labelsWithWildcard":[[B
    .end local v5    # "labelIndex":I
    :cond_5
    :goto_5
    const/4 v4, 0x0

    .line 161
    .local v4, "exception":Ljava/lang/String;
    if-eqz v3, :cond_7

    .line 162
    const/4 v5, 0x0

    .restart local v5    # "labelIndex":I
    :goto_6
    array-length v6, v0

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_7

    .line 163
    iget-object v6, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    invoke-static {v6, v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v6

    .line 165
    .restart local v6    # "rule":Ljava/lang/String;
    if-eqz v6, :cond_6

    .line 166
    move-object v4, v6

    .line 167
    goto :goto_7

    .line 162
    .end local v6    # "rule":Ljava/lang/String;
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 172
    .end local v5    # "labelIndex":I
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "!"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    .end local v4    # "exception":Ljava/lang/String;
    .local v1, "exception":Ljava/lang/String;
    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 176
    .end local v1    # "exception":Ljava/lang/String;
    .restart local v4    # "exception":Ljava/lang/String;
    :cond_8
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    .line 177
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    return-object v1

    .line 180
    :cond_9
    if-eqz v2, :cond_a

    .line 181
    const-string v1, "\\."

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 182
    :cond_a
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    :goto_8
    nop

    .line 184
    .local v1, "exactRuleLabels":[Ljava/lang/String;
    if-eqz v3, :cond_b

    .line 185
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 186
    :cond_b
    sget-object v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    :goto_9
    nop

    .line 188
    .local v5, "wildcardRuleLabels":[Ljava/lang/String;
    array-length v6, v1

    array-length v7, v5

    if-le v6, v7, :cond_c

    .line 189
    move-object v6, v1

    goto :goto_a

    .line 190
    :cond_c
    move-object v6, v5

    .line 188
    :goto_a
    return-object v6

    .line 119
    .end local v0    # "domainLabelsUtf8Bytes":[[B
    .end local v1    # "exactRuleLabels":[Ljava/lang/String;
    .end local v2    # "exactMatch":Ljava/lang/String;
    .end local v3    # "wildcardMatch":Ljava/lang/String;
    .end local v4    # "exception":Ljava/lang/String;
    .end local v5    # "wildcardRuleLabels":[Ljava/lang/String;
    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "domainLabels":[Ljava/lang/String;
    throw v0

    .line 122
    .restart local p1    # "domainLabels":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 60
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private readTheList()V
    .locals 8

    .line 279
    const/4 v0, 0x0

    .line 280
    .local v0, "publicSuffixListBytes":[B
    const/4 v1, 0x0

    .line 282
    .local v1, "publicSuffixExceptionListBytes":[B
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "publicsuffixes.gz"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 285
    .local v2, "is":Ljava/io/InputStream;
    if-eqz v2, :cond_0

    .line 286
    new-instance v3, Lokio/GzipSource;

    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v4

    invoke-direct {v3, v4}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    .line 288
    .local v3, "bufferedSource":Lokio/BufferedSource;
    :try_start_0
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v4

    .line 289
    .local v4, "totalBytes":I
    new-array v5, v4, [B

    move-object v0, v5

    .line 290
    invoke-interface {v3, v0}, Lokio/BufferedSource;->readFully([B)V

    .line 292
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v5

    .line 293
    .local v5, "totalExceptionBytes":I
    new-array v6, v5, [B

    move-object v1, v6

    .line 294
    invoke-interface {v3, v1}, Lokio/BufferedSource;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "totalBytes":I
    .end local v5    # "totalExceptionBytes":I
    goto :goto_0

    .line 300
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 295
    :catch_0
    move-exception v4

    .line 296
    .local v4, "e":Ljava/io/IOException;
    :try_start_1
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v5

    const/4 v6, 0x5

    const-string v7, "Failed to read public suffix list"

    invoke-virtual {v5, v6, v7, v4}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    const/4 v0, 0x0

    .line 298
    const/4 v1, 0x0

    .line 300
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 301
    goto :goto_2

    .line 300
    :goto_1
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v4

    .line 304
    .end local v3    # "bufferedSource":Lokio/BufferedSource;
    :cond_0
    :goto_2
    monitor-enter p0

    .line 305
    :try_start_2
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 306
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 307
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 310
    return-void

    .line 307
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3
.end method


# virtual methods
.method public getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "domain"    # Ljava/lang/String;

    .line 77
    if-eqz p1, :cond_3

    .line 80
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "unicodeDomain":Ljava/lang/String;
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "domainLabels":[Ljava/lang/String;
    invoke-direct {p0, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "rule":[Ljava/lang/String;
    array-length v4, v2

    array-length v5, v3

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_0

    .line 85
    const/4 v1, 0x0

    return-object v1

    .line 89
    :cond_0
    aget-object v4, v3, v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_1

    .line 91
    array-length v4, v2

    array-length v5, v3

    sub-int/2addr v4, v5

    .local v4, "firstLabelOffset":I
    goto :goto_0

    .line 94
    .end local v4    # "firstLabelOffset":I
    :cond_1
    array-length v4, v2

    array-length v5, v3

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    .line 97
    .restart local v4    # "firstLabelOffset":I
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .local v5, "effectiveTldPlusOne":Ljava/lang/StringBuilder;
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "punycodeLabels":[Ljava/lang/String;
    move v6, v4

    .local v6, "i":I
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_2

    .line 100
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 102
    .end local v6    # "i":I
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 77
    .end local v0    # "unicodeDomain":Ljava/lang/String;
    .end local v1    # "punycodeLabels":[Ljava/lang/String;
    .end local v2    # "domainLabels":[Ljava/lang/String;
    .end local v3    # "rule":[Ljava/lang/String;
    .end local v4    # "firstLabelOffset":I
    .end local v5    # "effectiveTldPlusOne":Ljava/lang/StringBuilder;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method setListBytes([B[B)V
    .locals 2
    .param p1, "publicSuffixListBytes"    # [B
    .param p2, "publicSuffixExceptionListBytes"    # [B

    .line 314
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 315
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 316
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 318
    return-void
.end method
