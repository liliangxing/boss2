.class Lmo/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->Z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;Z)V
    .registers 3

    iput-object p1, p0, Lmo/h$a;->c:Lmo/h;

    iput-boolean p2, p0, Lmo/h$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lmo/h$a;->c:Lmo/h;

    .line 2
    .line 3
    invoke-static {p1}, Lmo/h;->E(Lmo/h;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lmo/h$a;->c:Lmo/h;

    .line 10
    .line 11
    invoke-static {p1}, Lmo/h;->E(Lmo/h;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossToConfirm()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lmo/h$a;->c:Lmo/h;

    .line 22
    .line 23
    iget-boolean v0, p0, Lmo/h$a;->b:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmo/h;->l(Lmo/h;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p0, Lmo/h$a;->c:Lmo/h;

    .line 30
    .line 31
    invoke-static {p1}, Lmo/h;->j(Lmo/h;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
