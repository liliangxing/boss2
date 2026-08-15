.class Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getRightIconContain()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h8()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->a0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->a0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->b0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->b0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    return v0
.end method
