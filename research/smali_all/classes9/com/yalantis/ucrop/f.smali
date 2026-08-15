.class public final synthetic Lcom/yalantis/ucrop/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yalantis/ucrop/UCropActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yalantis/ucrop/UCropActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/f;->b:Lcom/yalantis/ucrop/UCropActivity;

    iput-boolean p2, p0, Lcom/yalantis/ucrop/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/yalantis/ucrop/f;->b:Lcom/yalantis/ucrop/UCropActivity;

    iget-boolean v1, p0, Lcom/yalantis/ucrop/f;->c:Z

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/UCropActivity;->Oe(Lcom/yalantis/ucrop/UCropActivity;Z)V

    return-void
.end method
