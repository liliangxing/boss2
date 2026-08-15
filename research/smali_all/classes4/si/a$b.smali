.class Lsi/a$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/a;->b(Landroid/app/Activity;Ljava/lang/String;Lsi/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lsi/a$c;

.field final synthetic d:Lsi/a;


# direct methods
.method constructor <init>(Lsi/a;Landroid/app/Activity;Lsi/a$c;)V
    .registers 4

    iput-object p1, p0, Lsi/a$b;->d:Lsi/a;

    iput-object p2, p0, Lsi/a$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lsi/a$b;->c:Lsi/a$c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lsi/a$b;->d:Lsi/a;

    .line 2
    .line 3
    iget-object v0, p0, Lsi/a$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsi/a;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsi/a$b;->c:Lsi/a$c;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lsi/a$c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
