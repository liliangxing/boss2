.class Lw80/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/g;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw80/g;


# direct methods
.method constructor <init>(Lw80/g;)V
    .registers 2

    iput-object p1, p0, Lw80/g$c;->b:Lw80/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw80/g$c;->b:Lw80/g;

    .line 2
    .line 3
    invoke-static {p1}, Lw80/g;->b(Lw80/g;)Lx80/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lw80/g$c;->b:Lw80/g;

    .line 10
    .line 11
    invoke-static {p1}, Lw80/g;->b(Lw80/g;)Lx80/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lw80/g$c;->b:Lw80/g;

    .line 16
    .line 17
    invoke-static {v0}, Lw80/g;->c(Lw80/g;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lj10/b;->a()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lx80/a;->H3(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
