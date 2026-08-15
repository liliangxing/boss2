.class Lcom/monch/lib/file/selecter/FileSelectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monch/lib/file/selecter/FileSelectActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monch/lib/file/selecter/FileSelectActivity;


# direct methods
.method constructor <init>(Lcom/monch/lib/file/selecter/FileSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$b;->a:Lcom/monch/lib/file/selecter/FileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/monch/lib/file/selecter/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$b;->a:Lcom/monch/lib/file/selecter/FileSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lib/file/selecter/FileSelectActivity;->Se(Lcom/monch/lib/file/selecter/FileSelectActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$b;->a:Lcom/monch/lib/file/selecter/FileSelectActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/monch/lib/file/selecter/FileSelectActivity;->Pe(Lcom/monch/lib/file/selecter/FileSelectActivity;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$b;->a:Lcom/monch/lib/file/selecter/FileSelectActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/monch/lib/file/selecter/FileSelectActivity;->Qe(Lcom/monch/lib/file/selecter/FileSelectActivity;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_27

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$b;->a:Lcom/monch/lib/file/selecter/FileSelectActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "\u67e5\u8be2\u7ed3\u679c\u4e3a\u7a7a"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
