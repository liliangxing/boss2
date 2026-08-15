.class public final synthetic Lcd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcd0/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcd0/b;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0/a;->b:Lcd0/b;

    iput-boolean p2, p0, Lcd0/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcd0/a;->b:Lcd0/b;

    iget-boolean v1, p0, Lcd0/a;->c:Z

    invoke-static {v0, v1}, Lcd0/b;->a(Lcd0/b;Z)V

    return-void
.end method
