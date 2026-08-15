.class public Lhn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lik/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;Lik/d;JLcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lik/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn/c;->a:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 5
    .line 6
    iput-object p2, p0, Lhn/c;->b:Lik/d;

    .line 7
    .line 8
    iput-object p5, p0, Lhn/c;->c:Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 9
    .line 10
    iput-wide p3, p0, Lhn/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhn/c;->b:Lik/d;

    invoke-virtual {v0}, Lik/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhn/c;->b:Lik/d;

    invoke-virtual {v0}, Lik/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
