.class Lsi/a$a;
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

.field final synthetic c:Lsi/a;


# direct methods
.method constructor <init>(Lsi/a;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lsi/a$a;->c:Lsi/a;

    iput-object p2, p0, Lsi/a$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lsi/a$a;->c:Lsi/a;

    iget-object v0, p0, Lsi/a$a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lsi/a;->a(Landroid/app/Activity;)V

    return-void
.end method
