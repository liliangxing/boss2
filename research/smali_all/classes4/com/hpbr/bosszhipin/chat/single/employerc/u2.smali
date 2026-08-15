.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;ZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;->e:Landroid/app/Activity;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/u2;->f:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;ZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
