.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a$a;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a$a;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a;->a:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x$a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
