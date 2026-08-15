.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->j(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerKeyWordBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerKeyWordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerKeyWordBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->h(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->i(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->i(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerKeyWordBean;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;->a(Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
