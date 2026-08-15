.class public final synthetic Lcom/yalantis/ucrop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/e;->b:Lcom/yalantis/ucrop/UCropActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/e;->b:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->Me(Lcom/yalantis/ucrop/UCropActivity;)V

    return-void
.end method
