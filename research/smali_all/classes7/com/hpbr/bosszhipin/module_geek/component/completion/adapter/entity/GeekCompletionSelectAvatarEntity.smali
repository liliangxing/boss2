.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity$OnPickAvatarCallback;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a90fbd383b0149L


# instance fields
.field public avatarResId:I

.field public avatarUrl:Ljava/lang/String;

.field public final callback:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity$OnPickAvatarCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public completeType:I

.field private gvDefaultAvatar:Landroid/widget/GridView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isMale:Z

.field public pickDefaultAvatarPendingAction:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tips:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity$OnPickAvatarCallback;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity$OnPickAvatarCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->tips:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->isMale:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->callback:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity$OnPickAvatarCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public attachAvatarGrid(Landroid/widget/GridView;)V
    .registers 2
    .param p1    # Landroid/widget/GridView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->gvDefaultAvatar:Landroid/widget/GridView;

    return-void
.end method

.method public pickDefaultAvatar(Ljava/lang/Runnable;)V
    .registers 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->pickDefaultAvatarPendingAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->gvDefaultAvatar:Landroid/widget/GridView;

    .line 4
    .line 5
    if-eqz p1, :cond_2a

    .line 6
    .line 7
    :try_start_6
    new-instance p1, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/hpbr/bosszhipin/utils/w0;->b:[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->gvDefaultAvatar:Landroid/widget/GridView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, p1, v2, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->gvDefaultAvatar:Landroid/widget/GridView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    :cond_2a
    return-void
.end method
