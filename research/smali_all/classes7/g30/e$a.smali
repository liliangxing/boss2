.class Lg30/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg30/e;->p(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lg30/e;


# direct methods
.method constructor <init>(Lg30/e;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lg30/e$a;->d:Lg30/e;

    iput-object p2, p0, Lg30/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lg30/e$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lg30/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "3"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg30/e$a;->d:Lg30/e;

    .line 9
    .line 10
    iget-object v0, p0, Lg30/e$a;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lg30/e;->h(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
