.class Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->o(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$b;->c:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$b;->b:Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$b;->c:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->i(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;)Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$b;->c:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$b;->c:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->i(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;)Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$b;->b:Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$d;->a(Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
