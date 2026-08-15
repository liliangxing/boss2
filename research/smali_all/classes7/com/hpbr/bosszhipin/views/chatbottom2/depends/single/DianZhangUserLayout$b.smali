.class Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getRightIconContain()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h8()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->c0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->c0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    return v0
.end method
