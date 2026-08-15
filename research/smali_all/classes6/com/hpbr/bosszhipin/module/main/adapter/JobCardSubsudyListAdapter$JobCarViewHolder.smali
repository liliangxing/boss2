.class Lcom/hpbr/bosszhipin/module/main/adapter/JobCardSubsudyListAdapter$JobCarViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/JobCardSubsudyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JobCarViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/JobCardSubsudyListAdapter$JobCarViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->w(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method h(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/JobCardSubsudyListAdapter$JobCarViewHolder;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->y(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
