.class public final synthetic Llu/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Llu/a0;

.field public final synthetic c:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Llu/a0;Landroid/widget/ScrollView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/z;->b:Llu/a0;

    iput-object p2, p0, Llu/z;->c:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Llu/z;->b:Llu/a0;

    iget-object v1, p0, Llu/z;->c:Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Llu/a0;->b(Llu/a0;Landroid/widget/ScrollView;)V

    return-void
.end method
