.class public Lnet/bosszhipin/api/bean/Country;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3023b90a48bfdec2L


# instance fields
.field public code:J

.field public codeName:Ljava/lang/String;

.field public countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/Country;",
            ">;"
        }
    .end annotation
.end field

.field public dangerous:I

.field public name:Ljava/lang/String;

.field public unlimited:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public toLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/Country;->code:J

    .line 4
    .line 5
    iget-object v3, p0, Lnet/bosszhipin/api/bean/Country;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/Country;->codeName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lnet/bosszhipin/api/bean/Country;->dangerous:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnet/bosszhipin/api/bean/Country;->countryList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_3f

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lnet/bosszhipin/api/bean/Country;->countryList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3f

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lnet/bosszhipin/api/bean/Country;

    .line 51
    .line 52
    if-eqz v2, :cond_27

    .line 53
    .line 54
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/Country;->toLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    return-object v0
.end method
