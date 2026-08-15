.class public Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final jobId:J

.field public final keyTerm:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->jobId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->jId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->keyTerm:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static obj(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static objDef(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->obj(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    move-result-object p0

    return-object p0
.end method
