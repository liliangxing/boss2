.class public final synthetic Lm80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm80/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm80/i;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80/h;->b:Lm80/i;

    iput p2, p0, Lm80/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm80/h;->b:Lm80/i;

    iget v1, p0, Lm80/h;->c:I

    invoke-static {v0, v1}, Lm80/i;->a(Lm80/i;I)V

    return-void
.end method
