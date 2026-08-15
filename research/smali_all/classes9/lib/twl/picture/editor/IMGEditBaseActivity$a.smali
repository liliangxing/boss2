.class Llib/twl/picture/editor/IMGEditBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llib/twl/picture/editor/IMGEditBaseActivity;->onCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llib/twl/picture/editor/IMGEditBaseActivity;


# direct methods
.method constructor <init>(Llib/twl/picture/editor/IMGEditBaseActivity;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/editor/IMGEditBaseActivity$a;->b:Llib/twl/picture/editor/IMGEditBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/IMGEditBaseActivity$a;->b:Llib/twl/picture/editor/IMGEditBaseActivity;

    sget v1, Llib/twl/picture/editor/e;->v:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
