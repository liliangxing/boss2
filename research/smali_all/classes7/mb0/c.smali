.class public final synthetic Lmb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/a;


# instance fields
.field public final synthetic a:Lmb0/d;


# direct methods
.method public synthetic constructor <init>(Lmb0/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/c;->a:Lmb0/d;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lmb0/c;->a:Lmb0/d;

    invoke-static {v0}, Lmb0/d;->i(Lmb0/d;)V

    return-void
.end method
