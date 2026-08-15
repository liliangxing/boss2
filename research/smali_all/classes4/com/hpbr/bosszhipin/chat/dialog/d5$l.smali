.class Lcom/hpbr/bosszhipin/chat/dialog/d5$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/d5;->e0(Ljava/lang/String;Landroid/widget/CheckBox;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/d5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;ZLjava/lang/String;Landroid/widget/CheckBox;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$l;->e:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$l;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$l;->d:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$l;->e:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$l;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$l;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->v(Lcom/hpbr/bosszhipin/chat/dialog/d5;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$l;->d:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$l;->b:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
