.class public final synthetic Ldz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldz/i;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Ldz/i;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz/f;->b:Ldz/i;

    iput-object p2, p0, Ldz/f;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, Ldz/f;->d:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ldz/f;->b:Ldz/i;

    iget-object v1, p0, Ldz/f;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldz/f;->d:Landroid/widget/ScrollView;

    invoke-static {v0, v1, v2}, Ldz/i;->a(Ldz/i;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    return-void
.end method
