.class public final synthetic Lmb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/a;


# instance fields
.field public final synthetic a:Lmb0/h;


# direct methods
.method public synthetic constructor <init>(Lmb0/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/g;->a:Lmb0/h;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lmb0/g;->a:Lmb0/h;

    invoke-static {v0}, Lmb0/h;->j(Lmb0/h;)V

    return-void
.end method
