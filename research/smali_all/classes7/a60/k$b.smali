.class La60/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La60/k;


# direct methods
.method constructor <init>(La60/k;)V
    .registers 2

    iput-object p1, p0, La60/k$b;->b:La60/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    const-string v1, "3"

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lf60/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
