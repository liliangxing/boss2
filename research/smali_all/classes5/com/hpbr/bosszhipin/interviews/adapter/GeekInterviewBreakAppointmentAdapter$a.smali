.class Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter$a;->d:Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewBreakAppointmentAdapter$a;->c:Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->getDetailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
