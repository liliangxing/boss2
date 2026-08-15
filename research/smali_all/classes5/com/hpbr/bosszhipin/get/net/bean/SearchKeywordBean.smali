.class public Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_COMPANY:I = 0x2
    .annotation runtime Lb8/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public static final TYPE_CONTENT:I = 0x3
    .annotation runtime Lb8/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public static final TYPE_POSITION:I = 0x1
    .annotation runtime Lb8/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x682dad763d95c945L


# instance fields
.field public formId:Ljava/lang/String;

.field public searchWord:Ljava/lang/String;

.field public showWord:Ljava/lang/String;

.field public tab:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    return-object p0
.end method


# virtual methods
.method public getRealShowWord()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->showWord:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->showWord:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->searchWord:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->searchWord:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
