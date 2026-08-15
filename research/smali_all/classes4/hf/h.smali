.class public final synthetic Lhf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhf/i;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhf/i;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/h;->b:Lhf/i;

    iput p2, p0, Lhf/h;->c:I

    iput p3, p0, Lhf/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lhf/h;->b:Lhf/i;

    iget v1, p0, Lhf/h;->c:I

    iget v2, p0, Lhf/h;->d:I

    invoke-static {v0, v1, v2}, Lhf/i;->b(Lhf/i;II)V

    return-void
.end method
