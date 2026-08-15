.class Lco/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxn/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lxn/c;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lco/a$a;->b:Lxn/c;

    iput-object p2, p0, Lco/a$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lco/a$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lco/a$a;->b:Lxn/c;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v3;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/a$a;->b:Lxn/c;

    .line 9
    .line 10
    iget-object v0, p0, Lco/a$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lco/a$a;->d:J

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Lxn/c;->Ed(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method
