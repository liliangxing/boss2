.class public final synthetic Ljt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljt/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/b;->b:Ljt/h;

    iput-object p2, p0, Ljt/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ljt/b;->b:Ljt/h;

    iget-object v1, p0, Ljt/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljt/h;->t(Ljt/h;Ljava/lang/String;)V

    return-void
.end method
