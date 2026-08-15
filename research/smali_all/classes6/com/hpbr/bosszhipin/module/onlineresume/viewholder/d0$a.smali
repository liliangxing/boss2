.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0$a;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0$a;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0$a;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0$a;->d:Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0$a;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 4
    .line 5
    if-lez p1, :cond_b

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ge p1, v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0$a;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0$a;->d:Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0$a;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/MyAvatarActivity;->Qe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
