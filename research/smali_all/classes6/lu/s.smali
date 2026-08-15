.class public final synthetic Llu/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Llu/t;


# direct methods
.method public synthetic constructor <init>(Llu/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/s;->b:Llu/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Llu/s;->b:Llu/t;

    invoke-static {v0, p1}, Llu/t;->c(Llu/t;Landroid/view/View;)V

    return-void
.end method
