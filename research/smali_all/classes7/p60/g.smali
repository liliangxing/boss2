.class public final synthetic Lp60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lp60/h$a;


# direct methods
.method public synthetic constructor <init>(Lp60/h$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60/g;->b:Lp60/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lp60/g;->b:Lp60/h$a;

    invoke-static {v0}, Lp60/h$a;->a(Lp60/h$a;)V

    return-void
.end method
