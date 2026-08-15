.class public final synthetic Llf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Llf/i;

.field public final synthetic c:I

.field public final synthetic d:Llf/a;


# direct methods
.method public synthetic constructor <init>(Llf/i;ILlf/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/h;->b:Llf/i;

    iput p2, p0, Llf/h;->c:I

    iput-object p3, p0, Llf/h;->d:Llf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Llf/h;->b:Llf/i;

    iget v1, p0, Llf/h;->c:I

    iget-object v2, p0, Llf/h;->d:Llf/a;

    invoke-static {v0, v1, v2}, Llf/i;->a(Llf/i;ILlf/a;)V

    return-void
.end method
