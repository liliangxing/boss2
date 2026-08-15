.class public Lcom/monch/lib/file/selecter/FileSelectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monch/lib/file/selecter/FileSelectActivity$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/monch/lib/file/selecter/FileSelectActivity$c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monch/lib/file/selecter/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:[I

.field private f:Landroid/text/TextWatcher;

.field private g:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/monch/lib/file/selecter/FileSelectActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/monch/lib/file/selecter/FileSelectActivity$a;-><init>(Lcom/monch/lib/file/selecter/FileSelectActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->f:Landroid/text/TextWatcher;

    .line 10
    .line 11
    return-void
.end method

.method private F7(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->c:Lcom/monch/lib/file/selecter/FileSelectActivity$c;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lcom/monch/lib/file/selecter/FileSelectActivity$c;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/monch/lib/file/selecter/FileSelectActivity$c;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->c:Lcom/monch/lib/file/selecter/FileSelectActivity$c;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->b:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->b:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-static {v0, p1}, Lcom/monch/lib/file/selecter/FileSelectActivity$c;->a(Lcom/monch/lib/file/selecter/FileSelectActivity$c;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->c:Lcom/monch/lib/file/selecter/FileSelectActivity$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method static synthetic Me(Lcom/monch/lib/file/selecter/FileSelectActivity;)Lcom/monch/lib/file/selecter/FileSelectActivity$c;
    .registers 1

    iget-object p0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->c:Lcom/monch/lib/file/selecter/FileSelectActivity$c;

    return-object p0
.end method

.method static synthetic Oe(Lcom/monch/lib/file/selecter/FileSelectActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Pe(Lcom/monch/lib/file/selecter/FileSelectActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Qe(Lcom/monch/lib/file/selecter/FileSelectActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lib/file/selecter/FileSelectActivity;->F7(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Se(Lcom/monch/lib/file/selecter/FileSelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lib/file/selecter/FileSelectActivity;->dismissProgressDialog()V

    return-void
.end method

.method private Te()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_1d

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u6253\u5f00\u8bfb\u53d6\u6587\u4ef6\u6743\u9650\u540e\u518d\u4f7f\u7528"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private Ue()V
    .registers 3

    .line 1
    const-string v0, "\u67e5\u8be2\u4e2d"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/monch/lib/file/selecter/FileSelectActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->e:[I

    .line 7
    .line 8
    new-instance v1, Lcom/monch/lib/file/selecter/FileSelectActivity$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/monch/lib/file/selecter/FileSelectActivity$b;-><init>(Lcom/monch/lib/file/selecter/FileSelectActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lte0/b;->a([ILte0/b$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private dismissProgressDialog()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->g:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->g:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->g:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/monch/lib/file/selecter/FileSelectActivity;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->g:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->g:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "FileSelect_TypeArray"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2c

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->e:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2c

    .line 27
    .line 28
    iget-object v3, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->e:[I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->e:[I

    .line 46
    .line 47
    if-nez p1, :cond_41

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "\u53c2\u6570\u5f02\u5e38"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    sget p1, Lse0/d;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 69
    .line 70
    .line 71
    sget p1, Lse0/e;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 74
    .line 75
    .line 76
    sget p1, Lse0/c;->a:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/EditText;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->f:Landroid/text/TextWatcher;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lse0/c;->b:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/ListView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->b:Landroid/widget/ListView;

    .line 98
    .line 99
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/monch/lib/file/selecter/FileBean;

    .line 6
    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "FileSelect_FileName"

    .line 15
    .line 16
    iget-object p4, p1, Lcom/monch/lib/file/selecter/FileBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p3, "FileSelect_FilePath"

    .line 22
    .line 23
    iget-object p4, p1, Lcom/monch/lib/file/selecter/FileBean;->path:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p3, "FileSelect_FileSize"

    .line 29
    .line 30
    iget-wide p4, p1, Lcom/monch/lib/file/selecter/FileBean;->size:J

    .line 31
    .line 32
    invoke-virtual {p2, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/monch/lib/file/selecter/FileSelectActivity;->Te()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity;->b:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/monch/lib/file/selecter/FileSelectActivity;->Ue()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
