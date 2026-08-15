.class Lra0/a$a;
.super Lcom/hpbr/bosszhpin/module_boss/component/ai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra0/a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLi10/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lra0/a;


# direct methods
.method constructor <init>(Lra0/a;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lra0/a$a;->b:Lra0/a;

    iput-object p2, p0, Lra0/a$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lra0/a$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne p1, v0, :cond_c

    .line 7
    .line 8
    iget-object p1, p0, Lra0/a$a;->b:Lra0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lra0/a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
