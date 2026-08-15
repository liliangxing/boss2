.class public Lnet/bosszhipin/api/bean/geek/RareCharsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7d5107602cb60f62L


# instance fields
.field public character:Ljava/lang/String;

.field public end:I

.field public pinyin:Ljava/lang/String;

.field public start:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getPopText()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->character:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->pinyin:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->character:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->pinyin:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const-string v1, "%s(%s)"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, ""

    .line 38
    .line 39
    :goto_26
    return-object v0
.end method
