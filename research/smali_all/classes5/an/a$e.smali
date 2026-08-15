.class Lan/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/a;->h(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lan/a;


# direct methods
.method constructor <init>(Lan/a;)V
    .registers 2

    iput-object p1, p0, Lan/a$e;->b:Lan/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lan/a$e;->b:Lan/a;

    .line 2
    .line 3
    invoke-static {p1}, Lan/a;->c(Lan/a;)Lan/a$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lan/a$e;->b:Lan/a;

    .line 10
    .line 11
    invoke-static {p1}, Lan/a;->c(Lan/a;)Lan/a$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lan/a$g;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
