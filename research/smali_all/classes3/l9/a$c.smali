.class Ll9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll9/a;


# direct methods
.method constructor <init>(Ll9/a;)V
    .registers 2

    iput-object p1, p0, Ll9/a$c;->b:Ll9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Ll9/a$c;->b:Ll9/a;

    invoke-virtual {p1}, Ll9/a;->k()V

    return-void
.end method
