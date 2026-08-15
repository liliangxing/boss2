.class public final synthetic Lcom/hpbr/bosszhipin/group/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/g;->b:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/g;->c:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/g;->b:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/g;->c:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->g(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
