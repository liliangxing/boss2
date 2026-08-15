.class public Lcom/hpbr/bosszhipin/company/module/bean/BrandSeniorBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public avatar:Ljava/lang/String;

.field public transient collapsedIntroduce:Ljava/lang/CharSequence;

.field public introduce:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public sort:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public parserJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandSeniorBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "avatar"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandSeniorBean;->avatar:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandSeniorBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "introduce"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandSeniorBean;->introduce:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "sort"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandSeniorBean;->sort:I

    .line 43
    .line 44
    return-void
.end method
