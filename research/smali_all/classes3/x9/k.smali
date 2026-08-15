.class public final synthetic Lx9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/a;


# instance fields
.field public final synthetic a:Lx9/l;


# direct methods
.method public synthetic constructor <init>(Lx9/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/k;->a:Lx9/l;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lx9/k;->a:Lx9/l;

    invoke-static {v0}, Lx9/l;->a(Lx9/l;)V

    return-void
.end method
