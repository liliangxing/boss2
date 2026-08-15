.class Lcd0/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0/b;->g(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcd0/b;


# direct methods
.method constructor <init>(Lcd0/b;)V
    .registers 2

    iput-object p1, p0, Lcd0/b$a;->b:Lcd0/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcd0/b$a;->b:Lcd0/b;

    invoke-static {p1}, Lcd0/b;->b(Lcd0/b;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcd0/b$a;->b:Lcd0/b;

    invoke-static {v0}, Lcd0/b;->c(Lcd0/b;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object v0

    invoke-static {p1, v0}, Liy/l;->d(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method
