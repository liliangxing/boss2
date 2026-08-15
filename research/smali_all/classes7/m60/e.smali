.class public final synthetic Lm60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm60/g$a;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lm60/g$a;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/e;->b:Lm60/g$a;

    iput p2, p0, Lm60/e;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm60/e;->b:Lm60/g$a;

    iget v1, p0, Lm60/e;->c:F

    invoke-static {v0, v1}, Lm60/g$a;->a(Lm60/g$a;F)V

    return-void
.end method
