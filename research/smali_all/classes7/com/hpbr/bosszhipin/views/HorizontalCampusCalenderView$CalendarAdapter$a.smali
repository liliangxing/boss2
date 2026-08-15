.class Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->i(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->j(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;)Lkw/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->j(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;)Lkw/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;->c:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;

    .line 32
    .line 33
    # getter for: Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->date8:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->access$100(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Lkw/a;->oc(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
