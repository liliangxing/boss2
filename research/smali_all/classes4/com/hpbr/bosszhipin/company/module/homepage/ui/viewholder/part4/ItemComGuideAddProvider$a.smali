.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$a;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;->brandId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$a;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;->inviteCompleteInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;->inviteType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lrj/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lps/k0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;->inviteCompleteInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;->buttonProtocol:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
