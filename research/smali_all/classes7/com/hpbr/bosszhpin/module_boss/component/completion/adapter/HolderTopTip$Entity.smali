.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field private final tipValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final titleValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;->titleValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;->tipValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;->titleValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;->tipValue:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public entityType()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;->b:I

    return v0
.end method

.method public varargs onConvert(Lcom/chad/library/adapter/base/BaseViewHolder;[Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;->h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
