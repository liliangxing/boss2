.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;

.field final synthetic c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$b;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$b;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$b;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->j:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$b;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    invoke-virtual {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->i(Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V

    return-void
.end method
