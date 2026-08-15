.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->S(Landroid/widget/CheckBox;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$b;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$b;->b:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 4
    .line 5
    if-eq p2, v0, :cond_17

    .line 6
    .line 7
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 8
    .line 9
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->searchChatCardCostCount:I

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    neg-int v0, v0

    .line 15
    :goto_e
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->actionListener:Lcom/hpbr/bosszhipin/listener/c;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$b;->c:I

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/listener/c;->w0(ZII)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
