.class public final synthetic Lvf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/c0$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvf/b0;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Lvf/b0;->a:I

    invoke-static {v0}, Lvf/c0;->d(I)V

    return-void
.end method
