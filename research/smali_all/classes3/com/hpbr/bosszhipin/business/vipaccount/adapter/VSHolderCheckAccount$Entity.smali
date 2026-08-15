.class public Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/vipaccount/adapter/IVSEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field public final actionBean:Lnet/bosszhipin/api/bean/ServerButtonBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final infoBean:Lnet/bosszhipin/api/bean/ServerShowInfoBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerShowInfoBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerShowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerButtonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$Entity;->infoBean:Lnet/bosszhipin/api/bean/ServerShowInfoBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$Entity;->actionBean:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public entityType()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;->b:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;->h(Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount$Entity;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
